.class final Lxv;
.super Ln32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv$b;
    }
.end annotation


# instance fields
.field private a:Ljavax/inject/Provider;

.field private b:Ljavax/inject/Provider;

.field private c:Ljavax/inject/Provider;

.field private d:Ljavax/inject/Provider;

.field private e:Ljavax/inject/Provider;

.field private f:Ljavax/inject/Provider;

.field private g:Ljavax/inject/Provider;

.field private h:Ljavax/inject/Provider;

.field private i:Ljavax/inject/Provider;

.field private j:Ljavax/inject/Provider;

.field private k:Ljavax/inject/Provider;

.field private l:Ljavax/inject/Provider;

.field private m:Ljavax/inject/Provider;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln32;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lxv;->e(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lxv$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxv;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static c()Ln32$a;
    .locals 2

    .line 1
    new-instance v0, Lxv$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxv$b;-><init>(Lxv$a;)V

    .line 7
    return-object v0
.end method

.method private e(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {}, Lz60;->a()Lz60;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La20;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lxv;->a:Ljavax/inject/Provider;

    .line 11
    invoke-static {p1}, Llo0;->a(Ljava/lang/Object;)Lh90;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lxv;->b:Ljavax/inject/Provider;

    .line 17
    invoke-static {}, Ln02;->a()Ln02;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lo02;->a()Lo02;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Lgu;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lgu;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lxv;->c:Ljavax/inject/Provider;

    .line 31
    iget-object v0, p0, Lxv;->b:Ljavax/inject/Provider;

    .line 33
    invoke-static {v0, p1}, Lp21;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lp21;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, La20;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lxv;->d:Ljavax/inject/Provider;

    .line 43
    iget-object p1, p0, Lxv;->b:Ljavax/inject/Provider;

    .line 45
    invoke-static {}, Lq60;->a()Lq60;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Ls60;->a()Ls60;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Ljn1;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljn1;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lxv;->e:Ljavax/inject/Provider;

    .line 59
    iget-object p1, p0, Lxv;->b:Ljavax/inject/Provider;

    .line 61
    invoke-static {p1}, Lr60;->a(Ljavax/inject/Provider;)Lr60;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, La20;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lxv;->f:Ljavax/inject/Provider;

    .line 71
    invoke-static {}, Ln02;->a()Ln02;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lo02;->a()Lo02;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lt60;->a()Lt60;

    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lxv;->e:Ljavax/inject/Provider;

    .line 85
    iget-object v3, p0, Lxv;->f:Ljavax/inject/Provider;

    .line 87
    invoke-static {p1, v0, v1, v2, v3}, Lxl1;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lxl1;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, La20;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lxv;->g:Ljavax/inject/Provider;

    .line 97
    invoke-static {}, Ln02;->a()Ln02;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lan1;->b(Ljavax/inject/Provider;)Lan1;

    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lxv;->h:Ljavax/inject/Provider;

    .line 107
    iget-object v0, p0, Lxv;->b:Ljavax/inject/Provider;

    .line 109
    iget-object v1, p0, Lxv;->g:Ljavax/inject/Provider;

    .line 111
    invoke-static {}, Lo02;->a()Lo02;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v1, p1, v2}, Lcn1;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcn1;

    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lxv;->i:Ljavax/inject/Provider;

    .line 121
    iget-object v0, p0, Lxv;->a:Ljavax/inject/Provider;

    .line 123
    iget-object v1, p0, Lxv;->d:Ljavax/inject/Provider;

    .line 125
    iget-object v2, p0, Lxv;->g:Ljavax/inject/Provider;

    .line 127
    invoke-static {v0, v1, p1, v2, v2}, Loz;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Loz;

    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lxv;->j:Ljavax/inject/Provider;

    .line 133
    iget-object v0, p0, Lxv;->b:Ljavax/inject/Provider;

    .line 135
    iget-object v1, p0, Lxv;->d:Ljavax/inject/Provider;

    .line 137
    iget-object v5, p0, Lxv;->g:Ljavax/inject/Provider;

    .line 139
    iget-object v3, p0, Lxv;->i:Ljavax/inject/Provider;

    .line 141
    iget-object v4, p0, Lxv;->a:Ljavax/inject/Provider;

    .line 143
    invoke-static {}, Ln02;->a()Ln02;

    .line 146
    move-result-object v6

    .line 147
    invoke-static {}, Lo02;->a()Lo02;

    .line 150
    move-result-object v7

    .line 151
    iget-object v8, p0, Lxv;->g:Ljavax/inject/Provider;

    .line 153
    move-object v2, v5

    .line 154
    invoke-static/range {v0 .. v8}, Lh62;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lh62;

    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lxv;->k:Ljavax/inject/Provider;

    .line 160
    iget-object p1, p0, Lxv;->a:Ljavax/inject/Provider;

    .line 162
    iget-object v0, p0, Lxv;->g:Ljavax/inject/Provider;

    .line 164
    iget-object v1, p0, Lxv;->i:Ljavax/inject/Provider;

    .line 166
    invoke-static {p1, v0, v1, v0}, Lhe2;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lhe2;

    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lxv;->l:Ljavax/inject/Provider;

    .line 172
    invoke-static {}, Ln02;->a()Ln02;

    .line 175
    move-result-object p1

    .line 176
    invoke-static {}, Lo02;->a()Lo02;

    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lxv;->j:Ljavax/inject/Provider;

    .line 182
    iget-object v2, p0, Lxv;->k:Ljavax/inject/Provider;

    .line 184
    iget-object v3, p0, Lxv;->l:Ljavax/inject/Provider;

    .line 186
    invoke-static {p1, v0, v1, v2, v3}, Lo32;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lo32;

    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, La20;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lxv;->m:Ljavax/inject/Provider;

    .line 196
    return-void
.end method


# virtual methods
.method a()Ln60;
    .locals 1

    .line 1
    iget-object v0, p0, Lxv;->g:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln60;

    .line 9
    return-object v0
.end method

.method b()Lm32;
    .locals 1

    .line 1
    iget-object v0, p0, Lxv;->m:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm32;

    .line 9
    return-object v0
.end method
