donation = Hi {$name}, did you know you could help develop this bot by donating as low as $0.5? Every IDR 1000 we will convert your donation with 10 💎. With your help, we could make this bot more awesome.
    You can donate using Arxist and Cryptocurrency. You can use the button below to make a donation.
    Thankyou
    .crypto = Donation with crypto currency. Please confirm your transaction with format below to @KylaSupportBot after you sent the donation.

        Network: <network>
        Address: <address>
        Amount: <amount>
        TXID: <txid>

        Please change <network> with selected network, <address> with your address, <amount> with amount of donation for example 0.01BNB or 0.01$BNB and <txid> with TXID the transaction

        We are not responsible for any loss of funds due to incorrect format of donation or incorrect address and network. Please check the address and network before sending donation.

        Thank you
rules = Welcome to Kyla Chat.
    With this bot, you can look for friends based on the interests you've chosen in /interest.

    The rules in this bot include the following.
    - Promotion and advertisement of any kind and form are prohibited
    - Do not post or send anything in the form of sexual nudity or pornography.
    - Do not spam on the bot.

    The sanctions given are in the form of being banned according to the violation(s) committed.
    Thank you
interest = Interest
    .not_set = Please pick your interests.
        Pick the left side if you only want to chat with the opposite sex.
        Pick the right side if you want to chat with all sexes
    .warning = Picking the opposite sex as an interest may result in a longer search time.
        Type /interest to change your interest
    .set = Interest successfully changed.
        You can change it again by typing /interest

gender = Gender
    .not_set = Choose your gender so that others can know it.
        (Gender cannot be changed after this process)
    .set = Gender has been set. {interest.not_set}

btn = Button
    .gender_male = 👦
    .gender_female = 👧
    .gender_all = 👦👧
    .cross_gender = 👦 Cross-Gender 👧
    .search = 🔍 Search
    .confirm_enable_media = 📷 Enable Media
    .ask_enable_media = 📷 Ask to Enable Media
    .report = 🚩Report
    .porn = 🔞 Pornography
    .ads = 📰 Advertising
    .cancel = Cancel
    .stop = ❌ Stop Search
    .stop_dialog = ❌ Stop Conversation
    .stop_simple = ❌ Stop
    .next_simple = ⏩ Next
    .priority_search = Priority search (💎10)
    .cross_gender_search = 👦 Cross-Gender Search 👧
    .interest_change = 👦 Change Interest 👧
    .activate_safe = 🔒 Enable Safe Mode
    .activate_unsafe = 🔓 Disable Safe Mode
    .check_queue = 🕑 Check queue
    .unban = Unban my account
    .unban_high = {btn.unban} (💎100)
    .unban_low = {btn.unban} (💎50)
    .ban_reason = 📝 Ban Reason
    .pay_arxist = 💰 Pay with Arxist
    .ban_action = ✅ Banned
    .reject_action = ❌ Reject
    .donation = Donation 💎
    .official_group = 💬 Official Group
    .playground = 🎲 Playground
    .fess = 💬 KylFess
    .announcement = 📢 Announcement
    .contribute_language = 🌐 Contribute Language

help = For assistance, please copy and paste your ID to @KylaSupportBot state your problems clearly\.
    ID: `{ NUMBER($id, useGrouping: 0) }`

pair = Pair
    .created = Partner found {$genderIcon}
        /next - Looking for a new partner
        /stop - Stop the chat

        ⚠️ Prohibited sending sexual content in the chat
    .deleted = This chat has been concluded
        Type /search to look for more chats
    .exists = You are already in a chat
        Type /stop to stop the chat

pending_pair = Pending Pair
    .created = Attempting to look for a new partner
        Type /stop to stop looking for more chats
    .exists = Getting your new partner
        Type /stop to stop looking for more chats
    .deleted = Search has been cancelled
        Type /search to look for more chats

balance = You have {$balance} 💎
    .insufficient_balance = You don't have enough 💎
safe_mode = Safe Mode
    .message = You are currently in {$mode} mode. Enabling safe mode will minimize you getting pornographic content. However, this mode does not provide 100% protection from this.
        If you think your conversation is not directed towards pornography, you can temporarily disable safe mode in /mode and ask your partner to send it back.
    .UNSAFE = Unsafe
    .SAFE = Safe
    .restricted = Your partner is currently in safe mode. You cannot send photos, stickers, and videos until your partner deactivates safe mode.
    .enable_media = Your partner has asked you to enable media reception. Please activate it using the button below and ask your partner to resend the media.
    .change_success = Successfully change mode
    .enable_media_confirmed = You're able to send media now
request = Request
    .sent_to_partner = Your request has been sent to your partner.
conversation = Conversation
    .not_exists = Not in chat
        Type /search to look for more partners
    .locked = Please wait some time before sending another message.
    .start = Type /search to look for partners
    .priority_search = You are currently in priority search mode. Please don't stop the search or you will lose your priority search.
banned = Banned
    .message = You've been blocked for sending spams/pornography/advertising.
soft_banned = Soft Banned
    .message = You've been blocked for sending spams/pornography/advertising for {$durationInMinutes} minutes.
language = Language
    .selector = Please select your language.
    .indonesia = 🇮🇩
    .english = 🇬🇧
    .changed = Language has been changed to English.
    .contribute = 🌐 Language not available?
    .contribute_text = Join us in breaking language barriers\! We need your help to expand the reach of our bot by contributing translations\. Your expertise can make our tool accessible to users worldwide\. Interested? Let's make a difference together\!
        Check out our translation project on [GitHub](https://github.com/Kyla-Chat/Kyla-Translations)
captcha = Captcha
    .message = Please select the bold number ||{$code}|| from the button below
    .success = Captcha successfully passed
    .failed = Captcha failed
report = Report
    .reason = Please choose the reason for reporting this user
    .cancel = Report cancelled
    .expired = You only have 2 hours to report this user after the conversation has ended.
    .thank_you = Thank you for your report. We will review it as soon as possible.
unban = Unban
    .success = Your account has been unbanned.
group = Group
    .join_invitation = 🙈 Join our group
user = User
    .inactive = Hi {$name}, Kyla miss you because I never see you online 😞.
        It already {$month} months since the last time you online.
        Let's search new partner because they are waiting for you right now.
