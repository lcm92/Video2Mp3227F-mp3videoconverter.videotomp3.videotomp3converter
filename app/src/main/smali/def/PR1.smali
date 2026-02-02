.class public final synthetic Ldef/PR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/G91$AG1;


# instance fields
.field public final synthetic a:Ldef/QR1;


# direct methods
.method public synthetic constructor <init>(Ldef/QR1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/PR1;->a:Ldef/QR1;

    return-void
.end method


# virtual methods
.method public final a(Ldef/G91;)V
    .locals 1

    iget-object v0, p0, Ldef/PR1;->a:Ldef/QR1;

    check-cast p1, Ldef/EW1;

    invoke-static {v0, p1}, Ldef/QR1;->v(Ldef/QR1;Ldef/G91;)V

    return-void
.end method
