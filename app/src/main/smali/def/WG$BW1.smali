.class final Ldef/WG$BW1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/WG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BW1"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ldef/R32;


# direct methods
.method private constructor <init>(Ldef/R32;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef/WG$BW1;->a:Ljava/util/List;

    iput-object p1, p0, Ldef/WG$BW1;->b:Ldef/R32;

    return-void
.end method

.method synthetic constructor <init>(Ldef/R32;Ldef/WG$AW1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/WG$BW1;-><init>(Ldef/R32;)V

    return-void
.end method

.method static synthetic a(Ldef/WG$BW1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldef/WG$BW1;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Ldef/WG$BW1;)Ldef/R32;
    .locals 0

    iget-object p0, p0, Ldef/WG$BW1;->b:Ldef/R32;

    return-object p0
.end method
