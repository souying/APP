.class public Lcom/uzmap/pkg/uzsocket/c/a;
.super Ljava/lang/RuntimeException;


# static fields
.field private static final serialVersionUID:J = 0x6db9dfe70a9994e4L


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/uzmap/pkg/uzsocket/c/a;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput p1, p0, Lcom/uzmap/pkg/uzsocket/c/a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/uzsocket/c/a;->a:I

    return v0
.end method
