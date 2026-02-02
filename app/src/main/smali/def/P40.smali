.class Ldef/P40;
.super Ldef/LN0;
.source "SourceFile"


# static fields
.field static final g:Ldef/P40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/P40;

    invoke-direct {v0}, Ldef/P40;-><init>()V

    sput-object v0, Ldef/P40;->g:Ldef/P40;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-static {}, Ldef/MN0;->j()Ldef/MN0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldef/LN0;-><init>(Ldef/MN0;I)V

    return-void
.end method
