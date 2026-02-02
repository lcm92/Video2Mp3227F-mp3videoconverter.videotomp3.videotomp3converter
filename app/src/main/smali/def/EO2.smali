.class public final Ldef/EO2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Set;

.field private final b:Ldef/L5$BL1;

.field private final c:Ldef/B9;

.field private final d:Ldef/VN2;


# direct methods
.method public constructor <init>(Ldef/B9;Ldef/L5$BL1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/EO2;->b:Ldef/L5$BL1;

    iput-object p1, p0, Ldef/EO2;->c:Ldef/B9;

    new-instance p2, Ldef/VN2;

    invoke-direct {p2, p0}, Ldef/VN2;-><init>(Ldef/EO2;)V

    iput-object p2, p0, Ldef/EO2;->d:Ldef/VN2;

    invoke-virtual {p1, p2}, Ldef/B9;->f(Ldef/B9$AB1;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ldef/EO2;->a:Ljava/util/Set;

    return-void
.end method

.method static bridge synthetic a(Ldef/EO2;)Ldef/L5$BL1;
    .locals 0

    iget-object p0, p0, Ldef/EO2;->b:Ldef/L5$BL1;

    return-object p0
.end method
