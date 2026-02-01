.class public Luj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lmc1;

.field b:Lmc1;

.field c:Lmc1;

.field d:[Lms1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Loc1;

    .line 6
    const/16 v1, 0x100

    .line 8
    invoke-direct {v0, v1}, Loc1;-><init>(I)V

    .line 11
    iput-object v0, p0, Luj;->a:Lmc1;

    .line 13
    new-instance v0, Loc1;

    .line 15
    invoke-direct {v0, v1}, Loc1;-><init>(I)V

    .line 18
    iput-object v0, p0, Luj;->b:Lmc1;

    .line 20
    new-instance v0, Loc1;

    .line 22
    invoke-direct {v0, v1}, Loc1;-><init>(I)V

    .line 25
    iput-object v0, p0, Luj;->c:Lmc1;

    .line 27
    const/16 v0, 0x20

    .line 29
    new-array v0, v0, [Lms1;

    .line 31
    iput-object v0, p0, Luj;->d:[Lms1;

    .line 33
    return-void
.end method
