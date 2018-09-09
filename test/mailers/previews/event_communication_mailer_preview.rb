# Preview all emails at http://localhost:3000/rails/mailers/event_communication_mailer
class EventCommunicationMailerPreview < ActionMailer::Preview

  def rsvp_email
    EventCommunicationMailer.rsvp_email(DataFormEntityResponseGroup.first, "What's Up Kommunity", "<p>lkjsfbvld</p>", {
        event_description: true,
        sessions_list: true,
        timings: true,
        location: true
    })
  end

end
