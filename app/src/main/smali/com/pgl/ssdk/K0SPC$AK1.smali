.class Lcom/pgl/ssdk/K0SPC$AK1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pgl/ssdk/K0SPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AK1"
.end annotation


# instance fields
.field public a:J

.field public b:[F

.field public c:[F

.field public d:[F


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pgl/ssdk/K0SPC$AK1;->b:[F

    iput-object v0, p0, Lcom/pgl/ssdk/K0SPC$AK1;->c:[F

    iput-object v0, p0, Lcom/pgl/ssdk/K0SPC$AK1;->d:[F

    iput-wide p1, p0, Lcom/pgl/ssdk/K0SPC$AK1;->a:J

    return-void
.end method
