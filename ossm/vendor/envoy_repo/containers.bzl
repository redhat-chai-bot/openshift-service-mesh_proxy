

REPO = "docker.io/envoyproxy/envoy-build"
REPO_GCR = "gcr.io/envoy-ci/envoy-build"
SHA = "8fdf16ea0d40cb0e4726b13f97df8b73e80e331b206b62b224ceb2498149a1d5"
SHA_MOBILE = "b4351554fbf60ecf5b69ae17434a1503802473118388361543a3c695040f8859"
SHA_WORKER = "58abaea3f29aae5340f32dc99fc66c97a6c2fec0902345d03cf6d47684606a1d"
TAG = "v0.2.5"

def image_mobile():
    return "%s@sha256:%s" % (
        REPO, SHA_MOBILE)

def image_worker():
    return "%s@sha256:%s" % (
        REPO_GCR, SHA_WORKER)

