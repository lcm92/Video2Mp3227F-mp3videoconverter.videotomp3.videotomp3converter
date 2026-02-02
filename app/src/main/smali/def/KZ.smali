.class public final synthetic Ldef/KZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/NZ;

.field public final synthetic b:Ldef/G32;

.field public final synthetic c:Ldef/P32;

.field public final synthetic d:Ldef/E60;


# direct methods
.method public synthetic constructor <init>(Ldef/NZ;Ldef/G32;Ldef/P32;Ldef/E60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/KZ;->a:Ldef/NZ;

    iput-object p2, p0, Ldef/KZ;->b:Ldef/G32;

    iput-object p3, p0, Ldef/KZ;->c:Ldef/P32;

    iput-object p4, p0, Ldef/KZ;->d:Ldef/E60;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldef/KZ;->a:Ldef/NZ;

    iget-object v1, p0, Ldef/KZ;->b:Ldef/G32;

    iget-object v2, p0, Ldef/KZ;->c:Ldef/P32;

    iget-object v3, p0, Ldef/KZ;->d:Ldef/E60;

    invoke-static {v0, v1, v2, v3}, Ldef/NZ;->c(Ldef/NZ;Ldef/G32;Ldef/P32;Ldef/E60;)V

    return-void
.end method
