.class public Ldef/MD0$AM1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/MD0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AM1"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Ldef/MD0$BM1;


# direct methods
.method public constructor <init>(I[Ldef/MD0$BM1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/MD0$AM1;->a:I

    iput-object p2, p0, Ldef/MD0$AM1;->b:[Ldef/MD0$BM1;

    return-void
.end method

.method static a(I[Ldef/MD0$BM1;)Ldef/MD0$AM1;
    .locals 1

    new-instance v0, Ldef/MD0$AM1;

    invoke-direct {v0, p0, p1}, Ldef/MD0$AM1;-><init>(I[Ldef/MD0$BM1;)V

    return-object v0
.end method


# virtual methods
.method public b()[Ldef/MD0$BM1;
    .locals 1

    iget-object v0, p0, Ldef/MD0$AM1;->b:[Ldef/MD0$BM1;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ldef/MD0$AM1;->a:I

    return v0
.end method
