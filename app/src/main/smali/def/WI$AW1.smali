.class abstract Ldef/WI$AW1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/WI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AW1"
.end annotation


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    invoke-static {v0}, Ldef/VI;->a(I)I

    move-result v0

    sput v0, Ldef/WI$AW1;->a:I

    const/16 v0, 0x1f

    invoke-static {v0}, Ldef/VI;->a(I)I

    move-result v0

    sput v0, Ldef/WI$AW1;->b:I

    const/16 v0, 0x21

    invoke-static {v0}, Ldef/VI;->a(I)I

    move-result v0

    sput v0, Ldef/WI$AW1;->c:I

    const v0, 0xf4240

    invoke-static {v0}, Ldef/VI;->a(I)I

    move-result v0

    sput v0, Ldef/WI$AW1;->d:I

    return-void
.end method
