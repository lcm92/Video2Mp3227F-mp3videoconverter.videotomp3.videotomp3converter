.class public final synthetic Ldef/Q70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/PT0$AP1;


# instance fields
.field public final synthetic a:Ldef/TB1;

.field public final synthetic b:Ldef/N22;


# direct methods
.method public synthetic constructor <init>(Ldef/TB1;Ldef/N22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/Q70;->a:Ldef/TB1;

    iput-object p2, p0, Ldef/Q70;->b:Ldef/N22;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldef/Q70;->a:Ldef/TB1;

    iget-object v1, p0, Ldef/Q70;->b:Ldef/N22;

    check-cast p1, Ldef/VB1$CV1;

    invoke-static {v0, v1, p1}, Ldef/K80;->R(Ldef/TB1;Ldef/N22;Ldef/VB1$CV1;)V

    return-void
.end method
