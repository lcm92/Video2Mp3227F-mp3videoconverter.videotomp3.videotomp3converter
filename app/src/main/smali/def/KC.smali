.class public final synthetic Ldef/KC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/SC$AS1;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ldef/SC$AS1;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/KC;->a:Ldef/SC$AS1;

    iput-object p2, p0, Ldef/KC;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldef/KC;->a:Ldef/SC$AS1;

    iget-object v1, p0, Ldef/KC;->b:Ljava/lang/Exception;

    invoke-static {v0, v1}, Ldef/SC$AS1;->b(Ldef/SC$AS1;Ljava/lang/Exception;)V

    return-void
.end method
