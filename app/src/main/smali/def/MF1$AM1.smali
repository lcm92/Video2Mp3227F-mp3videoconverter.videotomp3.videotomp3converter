.class Ldef/MF1$AM1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/MF1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AM1"
.end annotation


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:I

.field private final c:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/MF1$AM1;->a:Ljava/util/UUID;

    iput p2, p0, Ldef/MF1$AM1;->b:I

    iput-object p3, p0, Ldef/MF1$AM1;->c:[B

    return-void
.end method

.method static synthetic a(Ldef/MF1$AM1;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Ldef/MF1$AM1;->a:Ljava/util/UUID;

    return-object p0
.end method

.method static synthetic b(Ldef/MF1$AM1;)I
    .locals 0

    iget p0, p0, Ldef/MF1$AM1;->b:I

    return p0
.end method

.method static synthetic c(Ldef/MF1$AM1;)[B
    .locals 0

    iget-object p0, p0, Ldef/MF1$AM1;->c:[B

    return-object p0
.end method
