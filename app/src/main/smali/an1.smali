.class public final Lan1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh90;


# instance fields
.field private final a:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lan1;->a:Ljavax/inject/Provider;

    .line 6
    return-void
.end method

.method public static a(Llm;)Lvm1;
    .locals 1

    .line 1
    invoke-static {p0}, Lzm1;->a(Llm;)Lvm1;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {p0, v0}, Lid1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lvm1;

    .line 13
    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;)Lan1;
    .locals 1

    .line 1
    new-instance v0, Lan1;

    .line 3
    invoke-direct {v0, p0}, Lan1;-><init>(Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lvm1;
    .locals 1

    .line 1
    iget-object v0, p0, Lan1;->a:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llm;

    .line 9
    invoke-static {v0}, Lan1;->a(Llm;)Lvm1;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lan1;->c()Lvm1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
