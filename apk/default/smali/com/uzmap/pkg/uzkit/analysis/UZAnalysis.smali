.class public Lcom/uzmap/pkg/uzkit/analysis/UZAnalysis;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/uzmap/pkg/uzkit/analysis/UZAnalysis;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/uzkit/analysis/UZAnalysis;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzkit/analysis/UZAnalysis;-><init>()V

    sput-object v0, Lcom/uzmap/pkg/uzkit/analysis/UZAnalysis;->a:Lcom/uzmap/pkg/uzkit/analysis/UZAnalysis;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/uzmap/pkg/uzkit/analysis/UZAnalysis;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/uzkit/analysis/UZAnalysis;->a:Lcom/uzmap/pkg/uzkit/analysis/UZAnalysis;

    return-object v0
.end method


# virtual methods
.method public sendEventInfo(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    invoke-static {}, Lcom/uzmap/pkg/uzkit/a/a/a;->a()Lcom/uzmap/pkg/uzkit/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzkit/a/a/a;->d(Ljava/lang/String;)V

    return-void
.end method
