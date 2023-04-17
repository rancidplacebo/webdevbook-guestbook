-- :name save-message! :! :n
-- :doc creates a new message using the name and message data
insert into guestbook
(name, message)
values (:name, :message);

-- :name get-messages :? :*
-- :doc selects all available messages
select * from guestbook;