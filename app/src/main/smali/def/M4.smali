.class public final synthetic Ldef/M4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/PT0$AP1;


# instance fields
.field public final synthetic a:Ldef/U5$AU1;

.field public final synthetic b:Lcom/google/android/exoplayer2/Format;

.field public final synthetic c:Ldef/LX;


# direct methods
.method public synthetic constructor <init>(Ldef/U5$AU1;Lcom/google/android/exoplayer2/Format;Ldef/LX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/M4;->a:Ldef/U5$AU1;

    iput-object p2, p0, Ldef/M4;->b:Lcom/google/android/exoplayer2/Format;

    iput-object p3, p0, Ldef/M4;->c:Ldef/LX;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldef/M4;->a:Ldef/U5$AU1;

    iget-object v1, p0, Ldef/M4;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Ldef/M4;->c:Ldef/LX;

    check-cast p1, Ldef/U5;

    invoke-static {v0, v1, v2, p1}, Ldef/K5;->k0(Ldef/U5$AU1;Lcom/google/android/exoplayer2/Format;Ldef/LX;Ldef/U5;)V

    return-void
.end method
