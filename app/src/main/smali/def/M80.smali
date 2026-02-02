.class public final synthetic Ldef/M80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/N80;

.field public final synthetic b:Ldef/ZB1;


# direct methods
.method public synthetic constructor <init>(Ldef/N80;Ldef/ZB1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/M80;->a:Ldef/N80;

    iput-object p2, p0, Ldef/M80;->b:Ldef/ZB1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldef/M80;->a:Ldef/N80;

    iget-object v1, p0, Ldef/M80;->b:Ldef/ZB1;

    invoke-static {v0, v1}, Ldef/N80;->e(Ldef/N80;Ldef/ZB1;)V

    return-void
.end method
