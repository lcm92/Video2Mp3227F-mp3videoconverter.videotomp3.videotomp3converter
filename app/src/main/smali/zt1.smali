.class public abstract Lzt1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt1$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzt1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzt1;-><init>()V

    return-void
.end method

.method public static a()Lzt1;
    .locals 1

    .line 1
    new-instance v0, Lzt1$b;

    .line 3
    invoke-direct {v0}, Lzt1$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method abstract b(Z)V
.end method

.method public abstract c()V
.end method
