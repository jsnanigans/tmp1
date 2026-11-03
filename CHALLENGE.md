# Food Analysis — Full Stack Coding Challenge

## The session

We build this together on a call. Share your screen, use your own editor and whatever AI
tooling you normally reach for, and look things up freely. Think out loud as you work.
You are not expected to finish everything here.

Have your stack of choice set up before the call. We send the OpenAI API key at the
start; copy `.env.example` to `.env` and paste it there.

## The task

People take photos of their food and want to know what is in it. Build something that
does that, using the OpenAI API. The UI runs in a browser.

## Acceptance criteria

- A user can submit a photo and see a result.
- Food photos return nutritional information.
- Photos that are not food are handled properly.
- It looks like an app.
- It does not break.

No auth, persistence or deployment.

## Test images

`assets/test-images/` holds sixteen photos and `assets/edge-cases/` holds some more
awkward inputs. Filenames are opaque on purpose.

Not every image is a plain meal. Decide how your implementation treats the rest, and be
ready to say why.
