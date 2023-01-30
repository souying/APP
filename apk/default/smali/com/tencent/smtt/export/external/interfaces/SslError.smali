.class public interface abstract Lcom/tencent/smtt/export/external/interfaces/SslError;
.super Ljava/lang/Object;
.source "SslError.java"


# virtual methods
.method public abstract addError(I)Z
.end method

.method public abstract getCertificate()Landroid/net/http/SslCertificate;
.end method

.method public abstract getPrimaryError()I
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract hasError(I)Z
.end method
