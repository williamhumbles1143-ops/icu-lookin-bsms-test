ICU LOOKIN BARBER STUDIO — FULL FEATURE BUILD

APPS
- Customer Booking App
- Owner App
- Mike, Will, Henry, Mon, Kody, and Selena private Barber Apps
- Tony's barber tools are inside the Owner App; there is no separate Tony Barber App

NEW FEATURES INCLUDED
1. Barber-specific service prices.
2. Each barber has a My Prices page.
3. Owner can override and lock individual barber prices.
4. A barber sees "Locked by Owner" only on a price that is actually locked.
5. Customer service prices change automatically when a barber is selected.
6. Daily, weekly, monthly, and yearly barber revenue reporting.
7. Owner revenue reporting by individual barber.
8. Revenue uses completed appointments.
9. After-hours shop charges are tracked separately from customer revenue.
10. Daily, weekly, and monthly traffic analytics.
11. Service popularity trends.
12. Weekly and biweekly recurring-customer identification.
13. Owner analytics by barber.
14. Appointment starts are available through 9:00 PM.
15. Start times from 7:00 PM through 9:00 PM display and apply a $15 customer After-Hours Fee.
16. Each after-hours appointment records a $25 shop charge to the barber.
17. Individual barber calendar extends through 11:00 PM to show late appointments and service duration.
18. ICU Lookin logo is used as the favicon for every HTML file.

REVENUE CALCULATION
- Gross customer revenue = service prices plus the customer's $15 after-hours fee.
- After-hours shop charge = $25 charged to the barber for each completed after-hours appointment.
- Net barber revenue = gross customer revenue minus the $25 shop charge.
- Only appointments marked Completed are included in revenue totals.

OPENING
Extract the ZIP. On Windows, double-click the appropriate OPEN_*_APP.bat file.
All apps must be opened in the same browser on the same laptop to share local appointment and pricing data.

IMPORTANT
This is still a local prototype. The separate barber apps filter information for normal use, but true security and cross-device synchronization will require logins and a cloud database.


BSMS VERSION 0.9 PROTOTYPE EXPANSION

OWNER COMMAND CENTER
- Today's revenue, customer count, remaining appointments, completed work, cancellations, after-hours activity, active barbers, and shop charges.
- Today's timeline, alerts, barber snapshot, and quick actions.

BARBER DASHBOARD
- Today's revenue, appointments, completed services, remaining customers, next appointment, progress bar, and daily schedule.

BARBER PERFORMANCE
- Revenue, customers, completed appointments, average ticket, repeat-customer rate, cancellation rate, and no-show rate.

INVENTORY
- Supplies and equipment, quantity, minimum level, cost, low-stock warnings, search, filters, quantity adjustments, and adding items.

MARKETING
- Overdue customers, customers inactive for 30 or 60 days, loyal customers, beard-service customers, barber filters, and campaign previews.

FINANCIAL DASHBOARD
- Customer revenue, after-hours shop charges, editable expenses, revenue breakdown, and estimated profit.

MULTI-SHOP
- Active Houston location and future location comparison cards. Future locations can be added in the prototype.

LOCAL DATA ASSISTANT
- Answers a defined set of questions about revenue, inactive customers, popular services, after-hours activity, and completed appointments using locally stored prototype data.

These management pages are interactive prototypes intended for evaluation and adjustment. Cloud synchronization, secure authentication, messaging delivery, and production accounting integration will be added later.


ROADMAP BUILD v0.10

CUSTOMER EXPERIENCE
- Customer profile and appointment history
- Saved haircut, beard, and sensitivity preferences
- Family accounts
- Loyalty points and referral codes
- Membership prototype
- Gift cards and balance lookup

DAILY BUSINESS TOOLS
- Digital consultation cards and client notes
- Before/after photo reference placeholders
- Walk-in queue and waiting list
- Check-in and completion controls
- Payments, tips, receipt prototype, and payment history

SHOP MANAGEMENT
- Barber availability, breaks, and time off
- Booth rent and contractor operating records
- Workforce CSV export
- Shop announcements
- Maintenance log

BARBER NOTIFICATION FAVICON
- Each private barber app calculates appointments created since that barber last opened the app.
- The browser favicon receives a red numbered bubble showing that unseen appointment count.
- A matching red notification bubble appears in the app header.
- The last-seen timestamp is recorded after the barber app opens, so the count resets on the next launch.

LOCAL PROTOTYPE LIMITATION
The favicon notification works when the Customer and Barber apps share the same browser storage. Reliable cross-device and push notifications require the future cloud version.


VERSION 0.11 — MESSAGING, NOTES, FAMILY BOOKING, MARKETING, AND FAVICONS

MESSAGING
- Owner-to-barber private threaded conversations.
- Private barber-to-barber direct messages.
- The Owner cannot access barber-to-barber thread contents.
- Participant-only group chats.
- Sender names, timestamps, preserved history, and unread counts.
- The Owner can access only owner/barber threads and groups that explicitly include Owner.

APPOINTMENT NOTES
- Customer-entered notes appear directly on Owner and assigned-barber appointment cards.
- Client Tools includes recent customer appointment notes.
- Private barber consultation notes remain separate.

BOOKING RESET
- Once an appointment is finalized, the entire booking form resets automatically.
- The confirmation remains visible while the page is ready for the next customer.

FAMILY ACCOUNTS
- Each family member has a Book an Appointment button.
- The primary customer's name, email, and phone are prefilled.
- Notes automatically say: "This is for [family member]."
- Client Tools shows the customer's family members as read-only information.

BARBER MARKETING
- Every barber has a private Marketing page based only on their own clientele.
- Includes overdue, inactive, loyal, and service-specific audiences.
- Includes audience counts, client lists, and campaign previews.

FAVICONS AND NOTIFICATIONS
- Customer, Owner, and each barber launcher have branded favicon variants.
- Owner favicon includes a crown.
- Barber favicons include barber initials.
- A red favicon badge combines unseen appointments and unread messages.
- Message navigation displays its own unread-message count.


VERSION 0.12 — STABILIZATION RELEASE

DATE-SPECIFIC AVAILABILITY
- The Availability page displays the actual date for each day in the selected week.
- Previous week, current week, and next week navigation are included.
- Availability is stored by exact calendar date.
- Older weekday-based availability remains usable as a fallback until a date is customized.
- Customer times begin at the barber's saved start time for that exact date.
- The full selected service duration must finish by the barber's saved end time.
- Example: a 45-minute appointment must start by 4:15 PM when the barber leaves at 5:00 PM.
- Breaks, days off, time-off ranges, existing appointments, and past times are excluded.

KODY SERVICES
- Start Up Dreadlocks — $120
- Dreadlock Repair — $120
- Dreadlock Retwists — $70

UI CORRECTIONS
- Added clear space between message sender/timestamp and message body.
- Corrected Family Members spacing and button alignment in customer profiles.
- Improved Family Members spacing in Client Tools.

WINDOWS ICON PACKAGING
- Includes Windows .ico files for Customer, Owner, and every barber.
- Includes portable branded .url launch files.
- Run CREATE_BRANDED_WINDOWS_SHORTCUTS.bat after extraction to create true Windows .lnk shortcuts with the correct icons.


VERSION 0.13
- $25 barber late-night charge is assessed once per barber per calendar date.
- Every 7:00 PM–9:00 PM customer appointment retains the $15 fee.
- Added shared Owner/Barber walk-ins with real-time eligibility and booking conflict blocking.
- Added page-specific appointment, walk-in, message, and operations notification badges.


VERSION 0.14 — DEPOSITS, CONTACT CONSISTENCY, BOOTH RENT, POS, SOCIAL MEDIA

CUSTOMER BOOKING
- Phone number is required and appears before optional email.
- U.S. phone mask: (###) ###-####.
- Email is optional and offers common-domain autocomplete after typing characters following @.
- Booking and other calendar controls default to today's date.

DEPOSITS
- Each barber has Deposit Settings with Require Deposit and Deposit Amount.
- Deposit requirement appears immediately when that barber is selected.
- Required deposits are prominently identified as NON-REFUNDABLE.
- Customer must affirmatively acknowledge the non-refundable policy before confirmation.
- Deposit is applied toward the remaining service balance.
- If the customer's most recent booking was Cancelled or No Show, the next booking automatically requires at least a $10 non-refundable deposit.
- If a barber requires a larger deposit, the larger amount applies; deposits are not stacked.
- Prototype payment step records the payment without collecting raw card/bank details.

CLIENT PROFILE / CONTACTS
- Customer profile can be found by email or phone number.
- Phone matching normalizes digits internally.
- Phone formatting is applied consistently to telephone inputs.

BOOTH RENT
- Barber Booth Rent page displays weekly amount due, balance, status and history.
- Saturday is preferred; Sunday is the final due date.
- Sunday payments remain on time. Overdue begins only after Sunday.
- Barbers can record a prototype in-app booth-rent payment.
- Owner can acknowledge outside payments such as Cash, Zelle, Cash App, Venmo, bank transfer or Other.
- Outside payments are labeled Recorded by Owner.

BARBER POS
- Each barber has a POS / Checkout page.
- Checkout today's appointments and walk-ins.
- Confirm/edit services, apply deposits, add tips, select payment method and complete the transaction.
- Quick Sale supports customers without appointments.
- Completing checkout closes the appointment/walk-in and records the transaction.
- Receipt prototype included.

SOCIAL MEDIA CONTENT
- Each barber has a private Social Media Content page.
- Capture photos/videos with the device camera where supported.
- Upload existing photos/videos from the device.
- Media is stored privately in browser IndexedDB for this prototype.
- Add title, platform, caption and hashtags.
- Preview, download, copy caption, rename/update details and delete media.
- Supported platform labels: TikTok, Instagram, Facebook, X/Twitter and YouTube.


VERSION 0.15 — SOCIAL MEDIA IMAGE TEXT EDITOR

SOCIAL CONTENT EDITOR
- Image items now include an Edit Image button.
- Add multiple independent text layers.
- Live canvas preview.
- Drag text layers directly on the image.
- Font choices include Impact, Arial Black, Trebuchet MS, Arial, Helvetica, Verdana, Tahoma, Segoe UI, Georgia, Times New Roman, Garamond, Palatino, Brush Script, Lucida Handwriting, Comic Sans, Courier New and Consolas.
- Per-layer controls: font, size, color, bold, italic, underline, alignment, shadow, highlight/background color and opacity.
- Duplicate, reorder and delete text layers.
- Exported edit is saved as a NEW PNG in the barber's private Social Media Content library.
- The original photo is never overwritten.
