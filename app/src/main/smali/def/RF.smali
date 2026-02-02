.class public final synthetic Ldef/RF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/SF;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldef/SF;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/RF;->a:Ldef/SF;

    iput-object p2, p0, Ldef/RF;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldef/RF;->a:Ldef/SF;

    iget-object v1, p0, Ldef/RF;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldef/SF;->a(Ldef/SF;Ljava/lang/String;)V

    return-void
.end method
