.class public Lcom/tencent/smtt/sdk/a/c$a;
.super Ljava/lang/Object;
.source "MttLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput v0, p0, Lcom/tencent/smtt/sdk/a/c$a;->a:I

    .line 220
    iput v0, p0, Lcom/tencent/smtt/sdk/a/c$a;->b:I

    .line 221
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/smtt/sdk/a/c$a;->c:Ljava/lang/String;

    .line 222
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/a/c$a;->d:Ljava/lang/String;

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/a/c$a;->e:Ljava/lang/String;

    return-void
.end method
