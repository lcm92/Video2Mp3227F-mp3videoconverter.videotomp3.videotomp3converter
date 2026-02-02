.class public final synthetic Ldef/CK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/BK1$DB1;


# direct methods
.method public synthetic constructor <init>(Ldef/BK1$DB1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/CK1;->a:Ldef/BK1$DB1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldef/CK1;->a:Ldef/BK1$DB1;

    invoke-interface {v0}, Ldef/BK1$DB1;->f()V

    return-void
.end method
