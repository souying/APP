.class Lcom/uzmap/pkg/uzsocket/b/b$a;
.super Ljava/lang/Throwable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzsocket/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65bb3ca323055105L


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzsocket/b/b;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/uzsocket/b/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzsocket/b/b$a;->a:Lcom/uzmap/pkg/uzsocket/b/b;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput p2, p0, Lcom/uzmap/pkg/uzsocket/b/b$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/uzsocket/b/b$a;->b:I

    return v0
.end method
