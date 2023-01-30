.class Lcom/tencent/smtt/utils/p$a;
.super Ljava/lang/Object;
.source "TbsCopyVerify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/utils/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/utils/p;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J


# direct methods
.method constructor <init>(Lcom/tencent/smtt/utils/p;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/smtt/utils/p$a;->a:Lcom/tencent/smtt/utils/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/tencent/smtt/utils/p$a;->b:Ljava/lang/String;

    .line 26
    iput-wide p3, p0, Lcom/tencent/smtt/utils/p$a;->c:J

    .line 27
    iput-wide p5, p0, Lcom/tencent/smtt/utils/p$a;->d:J

    .line 28
    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/tencent/smtt/utils/p$a;->c:J

    return-wide v0
.end method

.method b()J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/tencent/smtt/utils/p$a;->d:J

    return-wide v0
.end method
