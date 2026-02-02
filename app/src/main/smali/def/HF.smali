.class public abstract Ldef/HF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/HF$AH1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldef/HF$AH1;
    .locals 1

    new-instance v0, Ldef/HD$BH1;

    invoke-direct {v0}, Ldef/HD$BH1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Iterable;
.end method

.method public abstract c()[B
.end method
