.class public final Lib$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lib$b;->a:I

    .line 7
    iput v0, p0, Lib$b;->b:I

    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lib$b;->c:I

    .line 12
    iput v0, p0, Lib$b;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lib;
    .locals 7

    .line 1
    new-instance v6, Lib;

    .line 3
    iget v1, p0, Lib$b;->a:I

    .line 5
    iget v2, p0, Lib$b;->b:I

    .line 7
    iget v3, p0, Lib$b;->c:I

    .line 9
    iget v4, p0, Lib$b;->d:I

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lib;-><init>(IIIILib$a;)V

    .line 16
    return-object v6
.end method
