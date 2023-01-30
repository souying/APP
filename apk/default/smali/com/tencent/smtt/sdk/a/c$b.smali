.class Lcom/tencent/smtt/sdk/a/c$b;
.super Ljava/lang/Object;
.source "MttLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/smtt/sdk/a/c$b;->a:Ljava/lang/String;

    .line 229
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/smtt/sdk/a/c$b;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/smtt/sdk/a/c$1;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/a/c$b;-><init>()V

    return-void
.end method
