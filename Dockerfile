# =====================================================================
# Docker(ECR イメージ)版の Dockerfile【旧構成・参考用にコメントアウト】
# ---------------------------------------------------------------------
# zip(provided.al2)版へ移行したため未使用。
# zip 版では serverless.yml の scripts フックが nimlang/nim イメージで
# `nimble build --passL:-static -d:release` を実行して bootstrap を生成する
# ため、この Dockerfile は不要になった。
# ---------------------------------------------------------------------
# FROM nimlang/nim:latest as build-image
#
# WORKDIR /work
# COPY ./ ./
#
# RUN nimble build --passL:-static -d:release
# RUN mv main bootstrap
# RUN chmod +x bootstrap
#
# FROM public.ecr.aws/lambda/provided:latest
#
# COPY --from=build-image /work/bootstrap /var/runtime/
#
# CMD ["dummyHandler"]
# =====================================================================
