.class final Ldef/U30$AU1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/U30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AU1"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[I

.field public final d:[I


# direct methods
.method public constructor <init>(I[I[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/U30$AU1;->a:I

    iput-object p2, p0, Ldef/U30$AU1;->b:[I

    iput-object p3, p0, Ldef/U30$AU1;->c:[I

    iput-object p4, p0, Ldef/U30$AU1;->d:[I

    return-void
.end method
