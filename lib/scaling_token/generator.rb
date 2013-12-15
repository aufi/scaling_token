module ScalingToken
  class Generator

    def setup_tokens
      begin
        t = rnd_text(5)
      end while Email.where(token: t).any?
      self.token = t
    end

    def rnd_text(len)
      random = ''
      vocabulary = 'QWERTZUIOPASDFGHJKLYXCVBNM1234567890qwertzuiopasdfghjklyxcvbnm'
      vocabulary_length = vocabulary.length
      len.times do
        random << vocabulary[SecureRandom.random_number vocabulary_length]
      end
      random
    end

  end

end