.class public final synthetic Ldef/SE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/TE1;

.field public final synthetic b:Ldef/TN1;


# direct methods
.method public synthetic constructor <init>(Ldef/TE1;Ldef/TN1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/SE1;->a:Ldef/TE1;

    iput-object p2, p0, Ldef/SE1;->b:Ldef/TN1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldef/SE1;->a:Ldef/TE1;

    iget-object v1, p0, Ldef/SE1;->b:Ldef/TN1;

    invoke-static {v0, v1}, Ldef/TE1;->v(Ldef/TE1;Ldef/TN1;)V

    return-void
.end method
