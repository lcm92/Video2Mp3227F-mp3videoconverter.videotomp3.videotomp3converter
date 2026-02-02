.class Ldef/TK$AT1$AA2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/TK$AT1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AA2"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/TK$AT1$AA2;->a:I

    iput-boolean p2, p0, Ldef/TK$AT1$AA2;->b:Z

    iput p3, p0, Ldef/TK$AT1$AA2;->c:I

    return-void
.end method
