.class public Lkj$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh31;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Li41;)Lg31;
    .locals 0

    .line 1
    new-instance p1, Lkj;

    .line 3
    invoke-direct {p1}, Lkj;-><init>()V

    .line 6
    return-object p1
.end method
