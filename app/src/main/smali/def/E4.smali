.class public final synthetic Ldef/E4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/PT0$AP1;


# instance fields
.field public final synthetic a:Ldef/U5$AU1;

.field public final synthetic b:I

.field public final synthetic c:Ldef/VB1$FV1;

.field public final synthetic d:Ldef/VB1$FV1;


# direct methods
.method public synthetic constructor <init>(Ldef/U5$AU1;ILdef/VB1$FV1;Ldef/VB1$FV1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/E4;->a:Ldef/U5$AU1;

    iput p2, p0, Ldef/E4;->b:I

    iput-object p3, p0, Ldef/E4;->c:Ldef/VB1$FV1;

    iput-object p4, p0, Ldef/E4;->d:Ldef/VB1$FV1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ldef/E4;->a:Ldef/U5$AU1;

    iget v1, p0, Ldef/E4;->b:I

    iget-object v2, p0, Ldef/E4;->c:Ldef/VB1$FV1;

    iget-object v3, p0, Ldef/E4;->d:Ldef/VB1$FV1;

    check-cast p1, Ldef/U5;

    invoke-static {v0, v1, v2, v3, p1}, Ldef/K5;->t0(Ldef/U5$AU1;ILdef/VB1$FV1;Ldef/VB1$FV1;Ldef/U5;)V

    return-void
.end method
