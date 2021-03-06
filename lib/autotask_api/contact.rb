module AutotaskAPI
  class Contact < Entity
    self.fields = [ :id, :first_name, :last_name, :phone, :e_mail_address ]

    def full_name
      [ first_name, last_name ].join(' ')
    end

    def email
      e_mail_address
    end
  end
end

