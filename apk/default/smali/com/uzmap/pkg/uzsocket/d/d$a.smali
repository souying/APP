.class public final enum Lcom/uzmap/pkg/uzsocket/d/d$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzsocket/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/uzmap/pkg/uzsocket/d/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uzmap/pkg/uzsocket/d/d$a;

.field public static final enum b:Lcom/uzmap/pkg/uzsocket/d/d$a;

.field public static final enum c:Lcom/uzmap/pkg/uzsocket/d/d$a;

.field public static final enum d:Lcom/uzmap/pkg/uzsocket/d/d$a;

.field public static final enum e:Lcom/uzmap/pkg/uzsocket/d/d$a;

.field public static final enum f:Lcom/uzmap/pkg/uzsocket/d/d$a;

.field private static final synthetic g:[Lcom/uzmap/pkg/uzsocket/d/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/uzmap/pkg/uzsocket/d/d$a;

    const-string v1, "CONTINUOUS"

    invoke-direct {v0, v1, v3}, Lcom/uzmap/pkg/uzsocket/d/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uzmap/pkg/uzsocket/d/d$a;->a:Lcom/uzmap/pkg/uzsocket/d/d$a;

    new-instance v0, Lcom/uzmap/pkg/uzsocket/d/d$a;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v4}, Lcom/uzmap/pkg/uzsocket/d/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uzmap/pkg/uzsocket/d/d$a;->b:Lcom/uzmap/pkg/uzsocket/d/d$a;

    new-instance v0, Lcom/uzmap/pkg/uzsocket/d/d$a;

    const-string v1, "BINARY"

    invoke-direct {v0, v1, v5}, Lcom/uzmap/pkg/uzsocket/d/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uzmap/pkg/uzsocket/d/d$a;->c:Lcom/uzmap/pkg/uzsocket/d/d$a;

    new-instance v0, Lcom/uzmap/pkg/uzsocket/d/d$a;

    const-string v1, "PING"

    invoke-direct {v0, v1, v6}, Lcom/uzmap/pkg/uzsocket/d/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uzmap/pkg/uzsocket/d/d$a;->d:Lcom/uzmap/pkg/uzsocket/d/d$a;

    new-instance v0, Lcom/uzmap/pkg/uzsocket/d/d$a;

    const-string v1, "PONG"

    invoke-direct {v0, v1, v7}, Lcom/uzmap/pkg/uzsocket/d/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uzmap/pkg/uzsocket/d/d$a;->e:Lcom/uzmap/pkg/uzsocket/d/d$a;

    new-instance v0, Lcom/uzmap/pkg/uzsocket/d/d$a;

    const-string v1, "CLOSING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uzmap/pkg/uzsocket/d/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uzmap/pkg/uzsocket/d/d$a;->f:Lcom/uzmap/pkg/uzsocket/d/d$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uzmap/pkg/uzsocket/d/d$a;

    sget-object v1, Lcom/uzmap/pkg/uzsocket/d/d$a;->a:Lcom/uzmap/pkg/uzsocket/d/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uzmap/pkg/uzsocket/d/d$a;->b:Lcom/uzmap/pkg/uzsocket/d/d$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uzmap/pkg/uzsocket/d/d$a;->c:Lcom/uzmap/pkg/uzsocket/d/d$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uzmap/pkg/uzsocket/d/d$a;->d:Lcom/uzmap/pkg/uzsocket/d/d$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uzmap/pkg/uzsocket/d/d$a;->e:Lcom/uzmap/pkg/uzsocket/d/d$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/uzmap/pkg/uzsocket/d/d$a;->f:Lcom/uzmap/pkg/uzsocket/d/d$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/uzmap/pkg/uzsocket/d/d$a;->g:[Lcom/uzmap/pkg/uzsocket/d/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uzmap/pkg/uzsocket/d/d$a;
    .locals 1

    const-class v0, Lcom/uzmap/pkg/uzsocket/d/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzsocket/d/d$a;

    return-object v0
.end method

.method public static values()[Lcom/uzmap/pkg/uzsocket/d/d$a;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/uzmap/pkg/uzsocket/d/d$a;->g:[Lcom/uzmap/pkg/uzsocket/d/d$a;

    array-length v1, v0

    new-array v2, v1, [Lcom/uzmap/pkg/uzsocket/d/d$a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
