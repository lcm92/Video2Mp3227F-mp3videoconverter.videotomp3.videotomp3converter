.class public final synthetic Ldef/RE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/TE1;


# direct methods
.method public synthetic constructor <init>(Ldef/TE1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/RE1;->a:Ldef/TE1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldef/RE1;->a:Ldef/TE1;

    invoke-static {v0}, Ldef/TE1;->w(Ldef/TE1;)V

    return-void
.end method
