.class Lcom/kik/h/b;
.super Lcom/kik/h/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .registers 2
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/kik/h/v;-><init>(Landroid/database/Cursor;)V

    .line 43
    return-void
.end method

.method public static a(Lkik/a/b/h;)Landroid/content/ContentValues;
    .registers 8
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152
    instance-of v3, p0, Lkik/a/b/k;

    .line 153
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 158
    if-eqz v3, :cond_128

    invoke-virtual {p0}, Lkik/a/b/h;->l()Z

    move-result v0

    .line 159
    :goto_f
    const-string v5, "display_name"

    invoke-virtual {p0}, Lkik/a/b/h;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v5, "user_name"

    invoke-virtual {p0}, Lkik/a/b/h;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v5, "jid"

    invoke-virtual {p0}, Lkik/a/b/h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v5, "in_roster"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 163
    const-string v0, "is_stub"

    invoke-virtual {p0}, Lkik/a/b/h;->g()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 164
    const-string v0, "photo_url"

    invoke-virtual {p0}, Lkik/a/b/h;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v0, "photo_timestamp"

    invoke-virtual {p0}, Lkik/a/b/h;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v5, "is_group"

    if-eqz v3, :cond_12e

    move v0, v1

    :goto_57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 167
    const-string v5, "is_blocked"

    invoke-virtual {p0}, Lkik/a/b/h;->o()Z

    move-result v0

    if-eqz v0, :cond_131

    move v0, v1

    :goto_67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    const-string v5, "is_ignored"

    invoke-virtual {p0}, Lkik/a/b/h;->h()Z

    move-result v0

    if-eqz v0, :cond_134

    move v0, v1

    :goto_77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    const-string v5, "pending_convo_clear"

    if-eqz v3, :cond_137

    move-object v0, p0

    check-cast v0, Lkik/a/b/k;

    invoke-virtual {v0}, Lkik/a/b/k;->F()Z

    move-result v0

    if-eqz v0, :cond_137

    move v0, v1

    :goto_8c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    const-string v5, "pending_in_roster"

    invoke-virtual {p0}, Lkik/a/b/h;->p()Z

    move-result v0

    if-eqz v0, :cond_13a

    move v0, v1

    :goto_9c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    const-string v5, "pending_is_blocked"

    invoke-virtual {p0}, Lkik/a/b/h;->q()Z

    move-result v0

    if-eqz v0, :cond_13d

    move v0, v1

    :goto_ac
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    const-string v0, "roster_operation_attempts"

    invoke-virtual {p0}, Lkik/a/b/h;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    const-string v0, "verified"

    invoke-virtual {p0}, Lkik/a/b/h;->i()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 174
    const-string v0, "public_key"

    invoke-virtual {p0}, Lkik/a/b/h;->j()[B

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 175
    const-string v0, "is_public_key_resolved"

    invoke-virtual {p0}, Lkik/a/b/h;->k()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 176
    const-string v5, "is_user_admin"

    if-eqz v3, :cond_140

    move-object v0, p0

    check-cast v0, Lkik/a/b/k;

    invoke-virtual {v0}, Lkik/a/b/k;->y()Z

    move-result v0

    if-eqz v0, :cond_140

    move v0, v1

    :goto_f1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    const-string v5, "group_hashtag"

    if-eqz v3, :cond_142

    move-object v0, p0

    check-cast v0, Lkik/a/b/k;

    invoke-virtual {v0}, Lkik/a/b/k;->H()Ljava/lang/String;

    move-result-object v0

    :goto_103
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v5, "is_user_removed"

    if-eqz v3, :cond_144

    move-object v0, p0

    check-cast v0, Lkik/a/b/k;

    invoke-virtual {v0}, Lkik/a/b/k;->z()Z

    move-result v0

    if-eqz v0, :cond_144

    :goto_113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    const-string v0, "content_links"

    invoke-virtual {p0}, Lkik/a/b/h;->d()Lcom/kik/c/a/a/c;

    move-result-object v1

    invoke-static {v1}, Lkik/a/f/c;->a(Lcom/b/a/n;)[B

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 183
    return-object v4

    .line 158
    :cond_128
    invoke-virtual {p0}, Lkik/a/b/h;->n()Z

    move-result v0

    goto/16 :goto_f

    :cond_12e
    move v0, v2

    .line 166
    goto/16 :goto_57

    :cond_131
    move v0, v2

    .line 167
    goto/16 :goto_67

    :cond_134
    move v0, v2

    .line 168
    goto/16 :goto_77

    :cond_137
    move v0, v2

    .line 169
    goto/16 :goto_8c

    :cond_13a
    move v0, v2

    .line 170
    goto/16 :goto_9c

    :cond_13d
    move v0, v2

    .line 171
    goto/16 :goto_ac

    :cond_140
    move v0, v2

    .line 176
    goto :goto_f1

    .line 177
    :cond_142
    const/4 v0, 0x0

    goto :goto_103

    :cond_144
    move v1, v2

    .line 180
    goto :goto_113
.end method


# virtual methods
.method final a()Lkik/a/b/h;
    .registers 27

    .prologue
    .line 188
    const/4 v1, 0x0

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/kik/h/b;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_d7

    .line 191
    const-string v1, "display_name"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/h/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 192
    const-string v1, "user_name"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/h/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 193
    const-string v1, "jid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/h/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    const-string v2, "is_user_admin"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/h/b;->a(Ljava/lang/String;)Z

    move-result v7

    .line 195
    const-string v2, "is_stub"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/h/b;->a(Ljava/lang/String;)Z

    move-result v15

    .line 196
    const-string v2, "in_roster"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/h/b;->a(Ljava/lang/String;)Z

    move-result v6

    .line 197
    const-string v2, "is_group"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/h/b;->a(Ljava/lang/String;)Z

    move-result v4

    .line 198
    const-string v2, "is_blocked"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/h/b;->a(Ljava/lang/String;)Z

    move-result v18

    .line 199
    const-string v2, "pending_convo_clear"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/h/b;->a(Ljava/lang/String;)Z

    move-result v11

    .line 200
    const-string v2, "is_ignored"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/h/b;->a(Ljava/lang/String;)Z

    move-result v19

    .line 201
    const-string v2, "pending_in_roster"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/h/b;->a(Ljava/lang/String;)Z

    move-result v20

    .line 202
    const-string v2, "pending_is_blocked"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/h/b;->a(Ljava/lang/String;)Z

    move-result v21

    .line 203
    const-string v2, "roster_operation_attempts"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/h/b;->d(Ljava/lang/String;)I

    move-result v22

    .line 204
    invoke-static {v1}, Lkik/a/b/g;->a(Ljava/lang/String;)Lkik/a/b/g;

    move-result-object v2

    .line 205
    const-string v1, "verified"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/h/b;->a(Ljava/lang/String;)Z

    move-result v23

    .line 206
    const-string v1, "public_key"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/h/b;->b(Ljava/lang/String;)[B

    move-result-object v24

    .line 207
    const-string v1, "is_public_key_resolved"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/h/b;->a(Ljava/lang/String;)Z

    move-result v25

    .line 208
    const-string v1, "is_user_removed"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/h/b;->a(Ljava/lang/String;)Z

    move-result v12

    .line 209
    const-string v1, "group_hashtag"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/h/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 211
    const-string v1, "photo_timestamp"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/h/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 212
    const-string v1, "photo_url"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/h/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 214
    const-string v1, "content_links"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/h/b;->b(Ljava/lang/String;)[B

    move-result-object v1

    const-class v5, Lcom/kik/c/a/a/c;

    invoke-static {v1, v5}, Lkik/a/f/c;->a([BLjava/lang/Class;)Lcom/b/a/n;

    move-result-object v1

    check-cast v1, Lcom/kik/c/a/a/c;

    .line 216
    if-eqz v4, :cond_d8

    .line 217
    new-instance v1, Lkik/a/b/k;

    new-instance v4, Lkik/a/b/k$a;

    invoke-direct {v4}, Lkik/a/b/k$a;-><init>()V

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v10}, Lkik/a/b/k;-><init>(Lkik/a/b/g;Ljava/lang/String;Lkik/a/b/k$a;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    .line 218
    check-cast v2, Lkik/a/b/k;

    invoke-virtual {v2, v12}, Lkik/a/b/k;->h(Z)V

    .line 219
    if-eqz v11, :cond_d7

    move-object v2, v1

    .line 220
    check-cast v2, Lkik/a/b/k;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lkik/a/b/k;->j(Z)V

    .line 229
    :cond_d7
    :goto_d7
    return-object v1

    .line 224
    :cond_d8
    new-instance v10, Lkik/a/b/h;

    move-object v11, v2

    move-object v12, v3

    move v14, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v25}, Lkik/a/b/h;-><init>(Lkik/a/b/g;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZZIZ[BZ)V

    .line 225
    invoke-virtual {v10, v1}, Lkik/a/b/h;->a(Lcom/kik/c/a/a/c;)V

    move-object v1, v10

    goto :goto_d7
.end method
