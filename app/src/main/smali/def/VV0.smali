.class public Ldef/VV0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ldef/VV0;


# instance fields
.field private final a:Ldef/VW0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/VV0;

    invoke-direct {v0}, Ldef/VV0;-><init>()V

    sput-object v0, Ldef/VV0;->b:Ldef/VV0;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/VW0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ldef/VW0;-><init>(I)V

    iput-object v0, p0, Ldef/VV0;->a:Ldef/VW0;

    return-void
.end method

.method public static b()Ldef/VV0;
    .locals 1

    sget-object v0, Ldef/VV0;->b:Ldef/VV0;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldef/UV0;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ldef/VV0;->a:Ldef/VW0;

    invoke-virtual {v0, p1}, Ldef/VW0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/UV0;

    return-object p1
.end method

.method public c(Ljava/lang/String;Ldef/UV0;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/VV0;->a:Ldef/VW0;

    invoke-virtual {v0, p1, p2}, Ldef/VW0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
