.class Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$InUrlRewriter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/a/i/d/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InUrlRewriter"
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;


# direct methods
.method private constructor <init>(Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$InUrlRewriter;->a:Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$InUrlRewriter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$InUrlRewriter;-><init>(Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;)V

    return-void
.end method


# virtual methods
.method public rewriteUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "originalUrl"    # Ljava/lang/String;

    .prologue
    invoke-static {p1}, Lcom/uzmap/pkg/a/i/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
