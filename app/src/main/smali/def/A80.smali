.class public final synthetic Ldef/A80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/K80;

.field public final synthetic b:Ldef/N80$EN1;


# direct methods
.method public synthetic constructor <init>(Ldef/K80;Ldef/N80$EN1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/A80;->a:Ldef/K80;

    iput-object p2, p0, Ldef/A80;->b:Ldef/N80$EN1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldef/A80;->a:Ldef/K80;

    iget-object v1, p0, Ldef/A80;->b:Ldef/N80$EN1;

    invoke-static {v0, v1}, Ldef/K80;->j0(Ldef/K80;Ldef/N80$EN1;)V

    return-void
.end method
