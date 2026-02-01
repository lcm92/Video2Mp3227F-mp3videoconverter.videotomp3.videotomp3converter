.class final Lru1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lru1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw80;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public b()Ltn1;
    .locals 3

    .line 1
    new-instance v0, Ltn1$b;

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    invoke-direct {v0, v1, v2}, Ltn1$b;-><init>(J)V

    .line 11
    return-object v0
.end method

.method public c(J)V
    .locals 0

    .line 1
    return-void
.end method
