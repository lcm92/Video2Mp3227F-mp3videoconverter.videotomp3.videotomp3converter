.class abstract Lwi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 3
    invoke-static {v0}, Lvi;->a(I)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lwi$a;->a:I

    .line 9
    const/16 v0, 0x1f

    .line 11
    invoke-static {v0}, Lvi;->a(I)I

    .line 14
    move-result v0

    .line 15
    sput v0, Lwi$a;->b:I

    .line 17
    const/16 v0, 0x21

    .line 19
    invoke-static {v0}, Lvi;->a(I)I

    .line 22
    move-result v0

    .line 23
    sput v0, Lwi$a;->c:I

    .line 25
    const v0, 0xf4240

    .line 28
    invoke-static {v0}, Lvi;->a(I)I

    .line 31
    move-result v0

    .line 32
    sput v0, Lwi$a;->d:I

    .line 34
    return-void
.end method
