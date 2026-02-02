.class public final synthetic Ldef/EI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/P32;


# instance fields
.field public final synthetic a:Ldef/MY1;

.field public final synthetic b:Ldef/CU;


# direct methods
.method public synthetic constructor <init>(Ldef/MY1;Ldef/CU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/EI1;->a:Ldef/MY1;

    iput-object p2, p0, Ldef/EI1;->b:Ldef/CU;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Ldef/EI1;->a:Ldef/MY1;

    iget-object v1, p0, Ldef/EI1;->b:Ldef/CU;

    invoke-static {v0, v1, p1}, Ldef/FI1;->a(Ldef/MY1;Ldef/CU;Ljava/lang/Exception;)V

    return-void
.end method
