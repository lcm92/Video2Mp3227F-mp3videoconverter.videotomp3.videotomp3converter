.class public Lfj$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh31;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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
    .locals 1

    .line 1
    new-instance p1, Lfj;

    .line 3
    new-instance v0, Lfj$d$a;

    .line 5
    invoke-direct {v0, p0}, Lfj$d$a;-><init>(Lfj$d;)V

    .line 8
    invoke-direct {p1, v0}, Lfj;-><init>(Lfj$b;)V

    .line 11
    return-object p1
.end method
