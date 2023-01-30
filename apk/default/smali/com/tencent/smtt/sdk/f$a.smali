.class Lcom/tencent/smtt/sdk/f$a;
.super Ljava/lang/Object;
.source "SmttWebChromeClient.java"

# interfaces
.implements Lcom/tencent/smtt/sdk/WebStorage$QuotaUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/tencent/smtt/export/external/interfaces/QuotaUpdater;

.field final synthetic b:Lcom/tencent/smtt/sdk/f;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/f;Lcom/tencent/smtt/export/external/interfaces/QuotaUpdater;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/smtt/sdk/f$a;->b:Lcom/tencent/smtt/sdk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object p2, p0, Lcom/tencent/smtt/sdk/f$a;->a:Lcom/tencent/smtt/export/external/interfaces/QuotaUpdater;

    .line 301
    return-void
.end method


# virtual methods
.method public updateQuota(J)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f$a;->a:Lcom/tencent/smtt/export/external/interfaces/QuotaUpdater;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/QuotaUpdater;->updateQuota(J)V

    .line 306
    return-void
.end method
