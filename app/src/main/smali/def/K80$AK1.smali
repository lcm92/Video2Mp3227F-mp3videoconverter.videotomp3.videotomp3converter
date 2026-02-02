.class final Ldef/K80$AK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/O11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/K80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AK1"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ldef/R02;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldef/R02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/K80$AK1;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldef/K80$AK1;->b:Ldef/R02;

    return-void
.end method

.method static synthetic c(Ldef/K80$AK1;Ldef/R02;)Ldef/R02;
    .locals 0

    iput-object p1, p0, Ldef/K80$AK1;->b:Ldef/R02;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/K80$AK1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ldef/R02;
    .locals 1

    iget-object v0, p0, Ldef/K80$AK1;->b:Ldef/R02;

    return-object v0
.end method
