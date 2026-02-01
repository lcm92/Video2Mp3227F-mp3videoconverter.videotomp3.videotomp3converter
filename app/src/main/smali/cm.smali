.class public abstract Lcm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm$a;,
        Lcm$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcm$a;
    .locals 1

    .line 1
    new-instance v0, Lkd$b;

    .line 3
    invoke-direct {v0}, Lkd$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lw5;
.end method

.method public abstract c()Lcm$b;
.end method
