.class public final synthetic Ldef/I5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/PT0$BP1;


# instance fields
.field public final synthetic a:Ldef/K5;

.field public final synthetic b:Ldef/VB1;


# direct methods
.method public synthetic constructor <init>(Ldef/K5;Ldef/VB1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/I5;->a:Ldef/K5;

    iput-object p2, p0, Ldef/I5;->b:Ldef/VB1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldef/QC0;)V
    .locals 2

    iget-object v0, p0, Ldef/I5;->a:Ldef/K5;

    iget-object v1, p0, Ldef/I5;->b:Ldef/VB1;

    check-cast p1, Ldef/U5;

    invoke-static {v0, v1, p1, p2}, Ldef/K5;->r0(Ldef/K5;Ldef/VB1;Ldef/U5;Ldef/QC0;)V

    return-void
.end method
