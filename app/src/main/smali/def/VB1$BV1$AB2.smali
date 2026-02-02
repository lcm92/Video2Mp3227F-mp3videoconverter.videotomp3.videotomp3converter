.class public final Ldef/VB1$BV1$AB2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/VB1$BV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AB2"
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field private final a:Ldef/QC0$BQ1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldef/VB1$BV1$AB2;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/QC0$BQ1;

    invoke-direct {v0}, Ldef/QC0$BQ1;-><init>()V

    iput-object v0, p0, Ldef/VB1$BV1$AB2;->a:Ldef/QC0$BQ1;

    return-void
.end method


# virtual methods
.method public a(I)Ldef/VB1$BV1$AB2;
    .locals 1

    iget-object v0, p0, Ldef/VB1$BV1$AB2;->a:Ldef/QC0$BQ1;

    invoke-virtual {v0, p1}, Ldef/QC0$BQ1;->a(I)Ldef/QC0$BQ1;

    return-object p0
.end method

.method public b(Ldef/VB1$BV1;)Ldef/VB1$BV1$AB2;
    .locals 1

    iget-object v0, p0, Ldef/VB1$BV1$AB2;->a:Ldef/QC0$BQ1;

    invoke-static {p1}, Ldef/VB1$BV1;->a(Ldef/VB1$BV1;)Ldef/QC0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/QC0$BQ1;->b(Ldef/QC0;)Ldef/QC0$BQ1;

    return-object p0
.end method

.method public varargs c([I)Ldef/VB1$BV1$AB2;
    .locals 1

    iget-object v0, p0, Ldef/VB1$BV1$AB2;->a:Ldef/QC0$BQ1;

    invoke-virtual {v0, p1}, Ldef/QC0$BQ1;->c([I)Ldef/QC0$BQ1;

    return-object p0
.end method

.method public d(IZ)Ldef/VB1$BV1$AB2;
    .locals 1

    iget-object v0, p0, Ldef/VB1$BV1$AB2;->a:Ldef/QC0$BQ1;

    invoke-virtual {v0, p1, p2}, Ldef/QC0$BQ1;->d(IZ)Ldef/QC0$BQ1;

    return-object p0
.end method

.method public e()Ldef/VB1$BV1;
    .locals 3

    new-instance v0, Ldef/VB1$BV1;

    iget-object v1, p0, Ldef/VB1$BV1$AB2;->a:Ldef/QC0$BQ1;

    invoke-virtual {v1}, Ldef/QC0$BQ1;->e()Ldef/QC0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/VB1$BV1;-><init>(Ldef/QC0;Ldef/VB1$AV1;)V

    return-object v0
.end method
